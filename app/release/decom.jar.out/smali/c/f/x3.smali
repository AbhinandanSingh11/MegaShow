.class public final Lc/f/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lc/f/b4;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/f/b4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/x3;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/f/x3;->o:Lc/f/b4;

    iput-object p3, p0, Lc/f/x3;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/x3;->n:Ljava/lang/String;

    iget-object v3, p0, Lc/f/x3;->o:Lc/f/b4;

    iget-object v5, p0, Lc/f/x3;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v4, 0xea60

    .line 2
    invoke-static/range {v0 .. v5}, Lc/e/a/g/o;->u(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lc/f/b4;ILjava/lang/String;)V

    return-void
.end method
