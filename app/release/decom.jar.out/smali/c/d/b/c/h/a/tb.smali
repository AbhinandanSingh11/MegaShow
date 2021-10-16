.class public final Lc/d/b/c/h/a/tb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/tn;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/rb;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rb;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/tb;->a:Lc/d/b/c/h/a/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 1
    invoke-static {v0}, Lc/d/b/c/a/x/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc/d/b/c/h/a/tb;->a:Lc/d/b/c/h/a/rb;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/yn;->b()V

    return-void
.end method
