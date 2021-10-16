.class public final Lc/d/b/c/h/a/g81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/h91;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/c/h/a/h91<",
        "Lc/d/b/c/h/a/i81;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/g81;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/g81;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/zt1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/c/h/a/zt1<",
            "Lc/d/b/c/h/a/i81;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/d/b/c/h/a/i81;

    iget-object v1, p0, Lc/d/b/c/h/a/g81;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/g81;->b:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1, v2}, Lc/d/b/c/h/a/i81;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lc/d/b/c/h/a/bv0;->a(Ljava/lang/Object;)Lc/d/b/c/h/a/zt1;

    move-result-object v0

    return-object v0
.end method
