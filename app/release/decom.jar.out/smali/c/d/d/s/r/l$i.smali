.class public Lc/d/d/s/r/l$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/d/s/r/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lc/d/d/s/r/r;

.field public final b:Lc/d/d/s/r/l$k;

.field public final c:Lc/d/d/s/r/i;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lc/d/d/s/r/r;Lc/d/d/s/r/l$k;Ljava/lang/Long;Lc/d/d/s/r/i;Lc/d/d/s/r/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/r/l$i;->a:Lc/d/d/s/r/r;

    .line 3
    iput-object p2, p0, Lc/d/d/s/r/l$i;->b:Lc/d/d/s/r/l$k;

    .line 4
    iput-object p4, p0, Lc/d/d/s/r/l$i;->c:Lc/d/d/s/r/i;

    .line 5
    iput-object p3, p0, Lc/d/d/s/r/l$i;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/d/s/r/l$i;->b:Lc/d/d/s/r/l$k;

    invoke-virtual {v1}, Lc/d/d/s/r/l$k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/s/r/l$i;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
