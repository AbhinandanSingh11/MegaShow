.class public Lc/d/d/r/j/g/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/d/r/j/g/i0;

.field public final c:Lc/d/d/r/j/g/f;

.field public final d:Lc/d/d/r/j/n/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lc/d/d/r/j/g/b0;->e:Ljava/util/Map;

    const/4 v0, 0x5

    const-string v2, "armeabi"

    const/4 v3, 0x6

    const-string v4, "armeabi-v7a"

    const/16 v5, 0x9

    const-string v6, "arm64-v8a"

    const/4 v10, 0x0

    const-string v8, "x86"

    move-object v1, v9

    move v7, v10

    .line 2
    invoke-static/range {v0 .. v8}, Lc/b/a/a/a;->v(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x86_64"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "18.0.0"

    aput-object v2, v0, v10

    const-string v2, "Crashlytics Android SDK/%s"

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/g/b0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/d/r/j/g/i0;Lc/d/d/r/j/g/f;Lc/d/d/r/j/n/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/r/j/g/b0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/d/r/j/g/b0;->b:Lc/d/d/r/j/g/i0;

    .line 4
    iput-object p3, p0, Lc/d/d/r/j/g/b0;->c:Lc/d/d/r/j/g/f;

    .line 5
    iput-object p4, p0, Lc/d/d/r/j/g/b0;->d:Lc/d/d/r/j/n/d;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/d/r/j/n/e;III)Lc/d/d/r/j/i/v$d$d$a$b$b;
    .locals 7

    .line 1
    iget-object v1, p1, Lc/d/d/r/j/n/e;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lc/d/d/r/j/n/e;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lc/d/d/r/j/n/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    .line 4
    :goto_0
    iget-object p1, p1, Lc/d/d/r/j/n/e;->d:Lc/d/d/r/j/n/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v4, Lc/d/d/r/j/n/e;->d:Lc/d/d/r/j/n/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string v5, "Null type"

    .line 6
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0, p2}, Lc/d/d/r/j/g/b0;->b([Ljava/lang/StackTraceElement;I)Lc/d/d/r/j/i/w;

    move-result-object v0

    .line 8
    new-instance v5, Lc/d/d/r/j/i/w;

    invoke-direct {v5, v0}, Lc/d/d/r/j/i/w;-><init>(Ljava/util/List;)V

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/d/d/r/j/g/b0;->a(Lc/d/d/r/j/n/e;III)Lc/d/d/r/j/i/v$d$d$a$b$b;

    move-result-object p1

    move-object v4, p1

    :cond_2
    if-nez v0, :cond_3

    const-string p1, " overflowCount"

    goto :goto_2

    :cond_3
    const-string p1, ""

    .line 11
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    new-instance p1, Lc/d/d/r/j/i/n;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, v5

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lc/d/d/r/j/i/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/d/d/r/j/i/w;Lc/d/d/r/j/i/v$d$d$a$b$b;ILc/d/d/r/j/i/n$a;)V

    return-object p1

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p3, p1}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b([Ljava/lang/StackTraceElement;I)Lc/d/d/r/j/i/w;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lc/d/d/r/j/i/w<",
            "Lc/d/d/r/j/i/v$d$d$a$b$d$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Lc/d/d/r/j/i/q$b;

    invoke-direct {v4}, Lc/d/d/r/j/i/q$b;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lc/d/d/r/j/i/q$b;->e:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    int-to-long v8, v5

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_0
    move-wide v8, v6

    .line 7
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v11

    if-lez v11, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    int-to-long v6, v3

    .line 11
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lc/d/d/r/j/i/q$b;->a:Ljava/lang/Long;

    const-string v3, "Null symbol"

    .line 12
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object v5, v4, Lc/d/d/r/j/i/q$b;->b:Ljava/lang/String;

    .line 14
    iput-object v10, v4, Lc/d/d/r/j/i/q$b;->c:Ljava/lang/String;

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lc/d/d/r/j/i/q$b;->d:Ljava/lang/Long;

    .line 16
    invoke-virtual {v4}, Lc/d/d/r/j/i/q$b;->a()Lc/d/d/r/j/i/v$d$d$a$b$d$a;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Lc/d/d/r/j/i/w;

    invoke-direct {p1, v0}, Lc/d/d/r/j/i/w;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lc/d/d/r/j/i/v$d$d$a$b$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Null name"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, p3}, Lc/d/d/r/j/g/b0;->b([Ljava/lang/StackTraceElement;I)Lc/d/d/r/j/i/w;

    move-result-object p2

    .line 5
    new-instance p3, Lc/d/d/r/j/i/w;

    invoke-direct {p3, p2}, Lc/d/d/r/j/i/w;-><init>(Ljava/util/List;)V

    if-nez v0, :cond_0

    const-string p2, " importance"

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance p2, Lc/d/d/r/j/i/p;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, p3, v1}, Lc/d/d/r/j/i/p;-><init>(Ljava/lang/String;ILc/d/d/r/j/i/w;Lc/d/d/r/j/i/p$a;)V

    return-object p2

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Missing required properties:"

    invoke-static {p3, p2}, Lc/b/a/a/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
