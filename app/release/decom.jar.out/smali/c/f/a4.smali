.class public final Lc/f/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/f/b4;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lc/f/b4;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a4;->n:Lc/f/b4;

    iput p2, p0, Lc/f/a4;->o:I

    iput-object p3, p0, Lc/f/a4;->p:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a4;->q:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a4;->n:Lc/f/b4;

    iget v1, p0, Lc/f/a4;->o:I

    iget-object v2, p0, Lc/f/a4;->p:Ljava/lang/String;

    iget-object v3, p0, Lc/f/a4;->q:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lc/f/b4;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
