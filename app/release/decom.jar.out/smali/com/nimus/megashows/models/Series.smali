.class public Lcom/nimus/megashows/models/Series;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private image:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private seasonUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nimus/megashows/models/Series;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nimus/megashows/models/Series;->image:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nimus/megashows/models/Series;->seasonUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimus/megashows/models/Series;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimus/megashows/models/Series;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimus/megashows/models/Series;->seasonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/models/Series;->image:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/models/Series;->name:Ljava/lang/String;

    return-void
.end method

.method public setSeasonUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimus/megashows/models/Series;->seasonUrl:Ljava/lang/String;

    return-void
.end method
