.class public final synthetic Lc/d/b/c/h/a/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ar1;


# instance fields
.field public final a:Lc/d/b/c/h/a/c3;

.field public final b:Lc/d/b/c/h/a/w2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/c3;Lc/d/b/c/h/a/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/z2;->a:Lc/d/b/c/h/a/c3;

    iput-object p2, p0, Lc/d/b/c/h/a/z2;->b:Lc/d/b/c/h/a/w2;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/z2;->a:Lc/d/b/c/h/a/c3;

    iget-object v1, p0, Lc/d/b/c/h/a/z2;->b:Lc/d/b/c/h/a/w2;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/c3;->e:Landroid/content/SharedPreferences;

    .line 2
    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/w2;->d(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
