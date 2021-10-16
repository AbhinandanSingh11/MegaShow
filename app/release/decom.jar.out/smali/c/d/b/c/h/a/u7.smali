.class public final synthetic Lc/d/b/c/h/a/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/rq1;


# static fields
.field public static final a:Lc/d/b/c/h/a/rq1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/u7;

    invoke-direct {v0}, Lc/d/b/c/h/a/u7;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/u7;->a:Lc/d/b/c/h/a/rq1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lc/d/b/c/h/a/m8;->a:Lc/d/b/c/h/a/n8;

    .line 1
    sget-object v0, Lc/d/b/c/h/a/n4;->h:Lc/d/b/c/h/a/c4;

    invoke-virtual {v0}, Lc/d/b/c/h/a/c4;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v0, v0, Lc/d/b/c/a/z/u;->g:Lc/d/b/c/h/a/om;

    const-string v1, "prepareClickUrl.attestation1"

    .line 4
    invoke-virtual {v0, p1, v1}, Lc/d/b/c/h/a/om;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const-string p1, "failure_click_attok"

    return-object p1
.end method
