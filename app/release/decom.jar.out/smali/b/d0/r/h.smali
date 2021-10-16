.class public Lb/d0/r/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d0/r/h$d;
    }
.end annotation


# static fields
.field public static a:Lb/v/j/a;

.field public static b:Lb/v/j/a;

.field public static c:Lb/v/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/d0/r/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb/d0/r/h$a;-><init>(II)V

    sput-object v0, Lb/d0/r/h;->a:Lb/v/j/a;

    .line 2
    new-instance v0, Lb/d0/r/h$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb/d0/r/h$b;-><init>(II)V

    sput-object v0, Lb/d0/r/h;->b:Lb/v/j/a;

    .line 3
    new-instance v0, Lb/d0/r/h$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lb/d0/r/h$c;-><init>(II)V

    sput-object v0, Lb/d0/r/h;->c:Lb/v/j/a;

    return-void
.end method
