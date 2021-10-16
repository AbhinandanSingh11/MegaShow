.class public Lc/f/o$c$a;
.super Lc/f/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/o$c;->j(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/f/o$c;


# direct methods
.method public constructor <init>(Lc/f/o$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/o$c$a;->a:Lc/f/o$c;

    invoke-direct {p0}, Lc/f/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "sending on_focus Failed"

    .line 1
    invoke-static {v0, p1, p3, p2}, Lc/f/g3;->C(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/o$c$a;->a:Lc/f/o$c;

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lc/f/o$c;->h(J)V

    return-void
.end method
