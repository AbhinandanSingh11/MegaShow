.class public final synthetic Lc/d/b/c/h/j/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/j/m2;

    invoke-direct {v0}, Lc/d/b/c/h/j/m2;-><init>()V

    sput-object v0, Lc/d/b/c/h/j/m2;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/c/h/j/te;

    invoke-direct {v0}, Lc/d/b/c/h/j/te;-><init>()V

    return-object v0
.end method
