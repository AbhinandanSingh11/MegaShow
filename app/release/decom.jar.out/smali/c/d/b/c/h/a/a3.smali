.class public final synthetic Lc/d/b/c/h/a/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ar1;


# instance fields
.field public final a:Lc/d/b/c/h/a/c3;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/a3;->a:Lc/d/b/c/h/a/c3;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/a3;->a:Lc/d/b/c/h/a/c3;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/c3;->e:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
