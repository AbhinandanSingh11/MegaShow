.class public final Lc/f/g3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/g3;->N(Lorg/json/JSONObject;Lc/f/g3$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lorg/json/JSONObject;

.field public final synthetic o:Lc/f/g3$o;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lc/f/g3$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/g3$a;->n:Lorg/json/JSONObject;

    iput-object p2, p0, Lc/f/g3$a;->o:Lc/f/g3$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lc/f/g3;->t:Lc/f/q1;

    .line 2
    check-cast v0, Lc/f/p1;

    const-string v1, "Running sendTags() operation from pending task queue."

    invoke-virtual {v0, v1}, Lc/f/p1;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/f/g3$a;->n:Lorg/json/JSONObject;

    iget-object v1, p0, Lc/f/g3$a;->o:Lc/f/g3$o;

    invoke-static {v0, v1}, Lc/f/g3;->N(Lorg/json/JSONObject;Lc/f/g3$o;)V

    return-void
.end method
