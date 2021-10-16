.class public final Lc/d/b/c/h/a/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/wm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/um;

    .line 1
    invoke-direct {v0, p1}, Lc/d/b/c/h/a/um;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
