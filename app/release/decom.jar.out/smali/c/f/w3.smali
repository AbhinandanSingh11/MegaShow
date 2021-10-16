.class public final Lc/f/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lorg/json/JSONObject;

.field public final synthetic p:Lc/f/b4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lc/f/b4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/w3;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/f/w3;->o:Lorg/json/JSONObject;

    iput-object p3, p0, Lc/f/w3;->p:Lc/f/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/w3;->n:Ljava/lang/String;

    iget-object v2, p0, Lc/f/w3;->o:Lorg/json/JSONObject;

    iget-object v3, p0, Lc/f/w3;->p:Lc/f/b4;

    const-string v1, "POST"

    const v4, 0x1d4c0

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lc/e/a/g/o;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lc/f/b4;ILjava/lang/String;)V

    return-void
.end method
