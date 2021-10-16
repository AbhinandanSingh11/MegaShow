.class public final Lb/d0/r/p/l/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d0/r/p/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lb/d0/r/p/l/a$c;

.field public static final d:Lb/d0/r/p/l/a$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lb/d0/r/p/l/a;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lb/d0/r/p/l/a$c;->d:Lb/d0/r/p/l/a$c;

    .line 3
    sput-object v1, Lb/d0/r/p/l/a$c;->c:Lb/d0/r/p/l/a$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lb/d0/r/p/l/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lb/d0/r/p/l/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lb/d0/r/p/l/a$c;->d:Lb/d0/r/p/l/a$c;

    .line 5
    new-instance v0, Lb/d0/r/p/l/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lb/d0/r/p/l/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lb/d0/r/p/l/a$c;->c:Lb/d0/r/p/l/a$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb/d0/r/p/l/a$c;->a:Z

    .line 3
    iput-object p2, p0, Lb/d0/r/p/l/a$c;->b:Ljava/lang/Throwable;

    return-void
.end method
