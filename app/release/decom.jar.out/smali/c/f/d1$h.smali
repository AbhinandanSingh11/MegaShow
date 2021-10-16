.class public Lc/f/d1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/d1;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lc/f/d1;


# direct methods
.method public constructor <init>(Lc/f/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/d1$h;->n:Lc/f/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lc/f/g3$r;->s:Lc/f/g3$r;

    const/4 v1, 0x0

    const-string v2, "Delaying evaluateInAppMessages due to redisplay data not retrieved yet"

    .line 2
    invoke-static {v0, v2, v1}, Lc/f/g3;->a(Lc/f/g3$r;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lc/f/d1$h;->n:Lc/f/d1;

    .line 4
    invoke-virtual {v0}, Lc/f/d1;->l()V

    return-void
.end method
