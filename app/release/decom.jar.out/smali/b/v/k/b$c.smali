.class public Lb/v/k/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/v/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/v/k/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/v/k/b$c;->n:I

    .line 3
    iput p2, p0, Lb/v/k/b$c;->o:I

    .line 4
    iput-object p3, p0, Lb/v/k/b$c;->p:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb/v/k/b$c;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lb/v/k/b$c;

    .line 2
    iget v0, p0, Lb/v/k/b$c;->n:I

    iget v1, p1, Lb/v/k/b$c;->n:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lb/v/k/b$c;->o:I

    iget p1, p1, Lb/v/k/b$c;->o:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
