.class public final Lc/d/b/c/h/g/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/d5;->a:Landroid/content/SharedPreferences;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/d5;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 10

    const-string v0, "GenericIdpKeyset"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lc/d/b/c/h/g/d5;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    .line 1
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 4
    new-array v5, v4, [B

    move v6, v1

    :goto_0
    if-ge v6, v4, :cond_1

    add-int v7, v6, v6

    .line 5
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    .line 6
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    if-eq v7, v9, :cond_0

    mul-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    int-to-byte v7, v8

    .line 7
    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "input is not hexadecimal"

    .line 9
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    return-object v5

    .line 10
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Expected a string of even length"

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_3
    new-instance v3, Ljava/io/FileNotFoundException;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v5, "can\'t read keyset; the pref value %s does not exist"

    .line 13
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    new-instance v3, Ljava/io/CharConversionException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
