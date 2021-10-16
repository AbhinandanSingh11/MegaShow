.class public Lb/d0/r/o/f$b;
.super Lb/v/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d0/r/o/f;-><init>(Lb/v/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lb/d0/r/o/f;Lb/v/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb/v/i;-><init>(Lb/v/f;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
