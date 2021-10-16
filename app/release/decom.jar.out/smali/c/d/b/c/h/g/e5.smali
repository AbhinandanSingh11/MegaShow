.class public final Lc/d/b/c/h/g/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/g/e2;


# instance fields
.field public final a:Landroid/content/SharedPreferences$Editor;


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

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/e5;->a:Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/g/e5;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/g/p9;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/g/e5;->a:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/g/tl;->x()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->J0([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GenericIdpKeyset"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    .line 2
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lc/d/b/c/h/g/p8;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/g/e5;->a:Landroid/content/SharedPreferences$Editor;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/h/g/tl;->x()[B

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/e/k;->J0([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GenericIdpKeyset"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to write to SharedPreferences"

    .line 2
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
