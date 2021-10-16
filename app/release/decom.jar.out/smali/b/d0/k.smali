.class public interface abstract Lb/d0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d0/k$b;
    }
.end annotation


# static fields
.field public static final a:Lb/d0/k$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lb/d0/k$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d0/k$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d0/k$b$c;-><init>(Lb/d0/k$a;)V

    sput-object v0, Lb/d0/k;->a:Lb/d0/k$b$c;

    .line 2
    new-instance v0, Lb/d0/k$b$b;

    invoke-direct {v0, v1}, Lb/d0/k$b$b;-><init>(Lb/d0/k$a;)V

    sput-object v0, Lb/d0/k;->b:Lb/d0/k$b$b;

    return-void
.end method
