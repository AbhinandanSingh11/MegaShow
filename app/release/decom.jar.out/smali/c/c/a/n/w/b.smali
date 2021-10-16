.class public final Lc/c/a/n/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lc/c/a/n/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/n/w/b;

    invoke-direct {v0}, Lc/c/a/n/w/b;-><init>()V

    sput-object v0, Lc/c/a/n/w/b;->b:Lc/c/a/n/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/c/a/n/u/w;II)Lc/c/a/n/u/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/n/u/w<",
            "TT;>;II)",
            "Lc/c/a/n/u/w<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
