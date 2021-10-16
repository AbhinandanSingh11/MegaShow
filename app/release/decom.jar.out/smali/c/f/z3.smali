.class public final Lc/f/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/f/b4;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/f/b4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/z3;->n:Lc/f/b4;

    iput-object p2, p0, Lc/f/z3;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/z3;->n:Lc/f/b4;

    iget-object v1, p0, Lc/f/z3;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/b4;->b(Ljava/lang/String;)V

    return-void
.end method
