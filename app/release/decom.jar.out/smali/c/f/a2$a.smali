.class public Lc/f/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/a2;-><init>(Lc/f/r1;Lc/f/s1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/f/a2;


# direct methods
.method public constructor <init>(Lc/f/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a2$a;->n:Lc/f/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const/4 v1, 0x0

    const-string v2, "Running complete from OSNotificationOpenedResult timeout runnable!"

    .line 2
    invoke-static {v0, v2, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lc/f/a2$a;->n:Lc/f/a2;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lc/f/a2;->b(Z)V

    return-void
.end method
