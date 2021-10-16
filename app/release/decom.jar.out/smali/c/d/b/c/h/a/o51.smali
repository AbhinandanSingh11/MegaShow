.class public final Lc/d/b/c/h/a/o51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/b/c/h/a/y20;

.field public final d:Lc/d/b/c/h/a/bi1;

.field public final e:Lc/d/b/c/h/a/gh1;

.field public final f:Lc/d/b/c/a/z/b/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/o51;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/y20;Lc/d/b/c/h/a/bi1;Lc/d/b/c/h/a/gh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/o51;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/o51;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/h/a/o51;->c:Lc/d/b/c/h/a/y20;

    iput-object p4, p0, Lc/d/b/c/h/a/o51;->d:Lc/d/b/c/h/a/bi1;

    iput-object p5, p0, Lc/d/b/c/h/a/o51;->e:Lc/d/b/c/h/a/gh1;

    .line 1
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object p1, p1, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    .line 3
    invoke-virtual {p1}, Lc/d/b/c/h/a/om;->f()Lc/d/b/c/a/z/b/v0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/h/a/o51;->f:Lc/d/b/c/a/z/b/v0;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lc/d/b/c/h/a/e3;->m3:Lc/d/b/c/h/a/w2;

    .line 3
    sget-object v2, Lc/d/b/c/h/a/b;->d:Lc/d/b/c/h/a/b;

    .line 4
    iget-object v2, v2, Lc/d/b/c/h/a/b;->c:Lc/d/b/c/h/a/c3;

    .line 5
    invoke-virtual {v2, v1}, Lc/d/b/c/h/a/c3;->a(Lc/d/b/c/h/a/w2;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/h/a/o51;->c:Lc/d/b/c/h/a/y20;

    iget-object v2, p0, Lc/d/b/c/h/a/o51;->e:Lc/d/b/c/h/a/gh1;

    iget-object v2, v2, Lc/d/b/c/h/a/gh1;->d:Lc/d/b/c/h/a/us2;

    .line 7
    invoke-virtual {v1, v2}, Lc/d/b/c/h/a/y20;->a(Lc/d/b/c/h/a/us2;)V

    iget-object v1, p0, Lc/d/b/c/h/a/o51;->d:Lc/d/b/c/h/a/bi1;

    .line 8
    invoke-virtual {v1}, Lc/d/b/c/h/a/bi1;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lc/d/b/c/h/a/n51;

    .line 9
    invoke-direct {v1, p0, v0}, Lc/d/b/c/h/a/n51;-><init>(Lc/d/b/c/h/a/o51;Landroid/os/Bundle;)V

    invoke-static {v1}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
