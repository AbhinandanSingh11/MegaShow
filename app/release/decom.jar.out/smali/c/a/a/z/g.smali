.class public Lc/a/a/z/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc/a/a/z/g;


# instance fields
.field public final a:Lb/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/f<",
            "Ljava/lang/String;",
            "Lc/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/z/g;

    invoke-direct {v0}, Lc/a/a/z/g;-><init>()V

    sput-object v0, Lc/a/a/z/g;->b:Lc/a/a/z/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/f/f;-><init>(I)V

    iput-object v0, p0, Lc/a/a/z/g;->a:Lb/f/f;

    return-void
.end method
