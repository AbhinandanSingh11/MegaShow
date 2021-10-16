.class public final Lb/d0/r/p/l/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d0/r/p/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lb/d0/r/p/l/a$i;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lb/d0/r/p/l/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d0/r/p/l/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d0/r/p/l/a$i;-><init>(Z)V

    sput-object v0, Lb/d0/r/p/l/a$i;->c:Lb/d0/r/p/l/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lb/d0/r/p/l/a;->s:Lb/d0/r/p/l/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lb/d0/r/p/l/a$b;->e(Lb/d0/r/p/l/a$i;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
