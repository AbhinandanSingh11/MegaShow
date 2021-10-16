.class public final synthetic Lc/d/d/w/j/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/w/g;


# static fields
.field public static final synthetic a:Lc/d/d/w/j/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/w/j/b;

    invoke-direct {v0}, Lc/d/d/w/j/b;-><init>()V

    sput-object v0, Lc/d/d/w/j/b;->a:Lc/d/d/w/j/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/d/d/w/h;

    .line 1
    sget-object v0, Lc/d/d/w/j/e;->e:Lc/d/d/w/j/e$a;

    .line 2
    invoke-interface {p2, p1}, Lc/d/d/w/h;->d(Ljava/lang/String;)Lc/d/d/w/h;

    return-void
.end method
