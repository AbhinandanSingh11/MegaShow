.class public Lc/f/b2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/b2;->a(Lc/f/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/f/r1;

.field public final synthetic o:Lc/f/b2;


# direct methods
.method public constructor <init>(Lc/f/b2;Lc/f/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/b2$b;->o:Lc/f/b2;

    iput-object p2, p0, Lc/f/b2$b;->n:Lc/f/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/b2$b;->o:Lc/f/b2;

    iget-object v1, p0, Lc/f/b2$b;->n:Lc/f/r1;

    .line 2
    invoke-virtual {v0, v1}, Lc/f/b2;->b(Lc/f/r1;)V

    return-void
.end method
