.class public final synthetic Lc/d/b/c/h/a/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/ek;

    invoke-direct {v0}, Lc/d/b/c/h/a/ek;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/ek;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    .line 1
    invoke-static {v0}, Lc/d/b/c/e/k;->S0(Ljava/lang/String;)V

    return-void
.end method
