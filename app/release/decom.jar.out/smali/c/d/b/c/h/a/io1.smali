.class public final synthetic Lc/d/b/c/h/a/io1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/l/a;


# static fields
.field public static final a:Lc/d/b/c/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/io1;

    invoke-direct {v0}, Lc/d/b/c/h/a/io1;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/io1;->a:Lc/d/b/c/l/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/l/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lc/d/b/c/l/i;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
