.class public Lc/c/a/n/w/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/w/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/w/h/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lc/c/a/n/w/h/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/w/h/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/n/w/h/g;

    invoke-direct {v0}, Lc/c/a/n/w/h/g;-><init>()V

    sput-object v0, Lc/c/a/n/w/h/g;->a:Lc/c/a/n/w/h/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/n/u/w;Lc/c/a/n/o;)Lc/c/a/n/u/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/w<",
            "TZ;>;",
            "Lc/c/a/n/o;",
            ")",
            "Lc/c/a/n/u/w<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
