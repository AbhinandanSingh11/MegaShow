.class public Lb/j/h/d$d;
.super Lb/j/h/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lb/j/h/d$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/j/h/d$c;-><init>(Lb/j/h/d$b;)V

    .line 2
    iput-boolean p2, p0, Lb/j/h/d$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/j/h/d$d;->b:Z

    return v0
.end method
