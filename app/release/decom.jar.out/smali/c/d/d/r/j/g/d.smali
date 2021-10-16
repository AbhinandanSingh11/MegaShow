.class public final synthetic Lc/d/d/r/j/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Lc/d/d/r/j/g/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/d/r/j/g/d;

    invoke-direct {v0}, Lc/d/d/r/j/g/d;-><init>()V

    sput-object v0, Lc/d/d/r/j/g/d;->n:Lc/d/d/r/j/g/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/d/d/r/j/i/v$b;

    check-cast p2, Lc/d/d/r/j/i/v$b;

    .line 1
    invoke-virtual {p1}, Lc/d/d/r/j/i/v$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/d/d/r/j/i/v$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
