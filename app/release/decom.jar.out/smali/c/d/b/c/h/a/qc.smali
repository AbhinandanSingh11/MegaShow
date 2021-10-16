.class public final synthetic Lc/d/b/c/h/a/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/tn;


# instance fields
.field public final a:Lc/d/b/c/h/a/rn;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qc;->a:Lc/d/b/c/h/a/rn;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/qc;->a:Lc/d/b/c/h/a/rn;

    new-instance v1, Lc/d/b/c/h/a/ac;

    const-string v2, "Cannot get Javascript Engine"

    .line 1
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ac;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
