.class public Lc/f/m5/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/f/k5/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/f/k5/c/b;)V
    .locals 1

    const-string v0, "influenceId"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/m5/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/f/m5/b/a;->b:Lc/f/k5/c/b;

    return-void
.end method
