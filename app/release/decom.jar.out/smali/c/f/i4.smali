.class public Lc/f/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/f/h4;


# static fields
.field public static a:Lc/f/h4$a; = null

.field public static b:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lc/f/i4;->a:Lc/f/h4$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lc/f/i4;->b:Z

    .line 3
    check-cast v0, Lc/f/g3$k;

    invoke-virtual {v0, p0, v1}, Lc/f/g3$k;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lc/f/h4$a;)V
    .locals 1

    .line 1
    sput-object p3, Lc/f/i4;->a:Lc/f/h4$a;

    .line 2
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lc/f/i4$a;

    invoke-direct {v0, p0, p1, p3}, Lc/f/i4$a;-><init>(Lc/f/i4;Landroid/content/Context;Lc/f/h4$a;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
