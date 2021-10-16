.class public final synthetic Lc/d/d/d0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/a;


# static fields
.field public static final a:Lc/d/b/c/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/d0/n;

    invoke-direct {v0}, Lc/d/d/d0/n;-><init>()V

    sput-object v0, Lc/d/d/d0/n;->a:Lc/d/b/c/l/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/l/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lc/d/d/d0/o;->c:Ljava/lang/Object;

    const/16 p1, 0x193

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
