.class public final Lb/j/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/h/d$a;,
        Lb/j/h/d$b;,
        Lb/j/h/d$d;,
        Lb/j/h/d$c;
    }
.end annotation


# static fields
.field public static final a:Lb/j/h/c;

.field public static final b:Lb/j/h/c;

.field public static final c:Lb/j/h/c;

.field public static final d:Lb/j/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/j/h/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/j/h/d$d;-><init>(Lb/j/h/d$b;Z)V

    sput-object v0, Lb/j/h/d;->a:Lb/j/h/c;

    .line 2
    new-instance v0, Lb/j/h/d$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/j/h/d$d;-><init>(Lb/j/h/d$b;Z)V

    sput-object v0, Lb/j/h/d;->b:Lb/j/h/c;

    .line 3
    new-instance v0, Lb/j/h/d$d;

    sget-object v1, Lb/j/h/d$a;->a:Lb/j/h/d$a;

    invoke-direct {v0, v1, v2}, Lb/j/h/d$d;-><init>(Lb/j/h/d$b;Z)V

    sput-object v0, Lb/j/h/d;->c:Lb/j/h/c;

    .line 4
    new-instance v0, Lb/j/h/d$d;

    invoke-direct {v0, v1, v3}, Lb/j/h/d$d;-><init>(Lb/j/h/d$b;Z)V

    sput-object v0, Lb/j/h/d;->d:Lb/j/h/c;

    return-void
.end method
