.class public final Lc/d/b/c/h/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/w/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/w/e<",
        "Lc/d/d/d0/z0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/b/c/h/i/a;

.field public static final b:Lc/d/d/w/d;

.field public static final c:Lc/d/d/w/d;

.field public static final d:Lc/d/d/w/d;

.field public static final e:Lc/d/d/w/d;

.field public static final f:Lc/d/d/w/d;

.field public static final g:Lc/d/d/w/d;

.field public static final h:Lc/d/d/w/d;

.field public static final i:Lc/d/d/w/d;

.field public static final j:Lc/d/d/w/d;

.field public static final k:Lc/d/d/w/d;

.field public static final l:Lc/d/d/w/d;

.field public static final m:Lc/d/d/w/d;

.field public static final n:Lc/d/d/w/d;

.field public static final o:Lc/d/d/w/d;

.field public static final p:Lc/d/d/w/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lc/d/b/c/h/i/y;->n:Lc/d/b/c/h/i/y;

    new-instance v1, Lc/d/b/c/h/i/a;

    invoke-direct {v1}, Lc/d/b/c/h/i/a;-><init>()V

    sput-object v1, Lc/d/b/c/h/i/a;->a:Lc/d/b/c/h/i/a;

    const/4 v1, 0x1

    .line 1
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 2
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const-string v3, "projectNumber"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 8
    sput-object v2, Lc/d/b/c/h/i/a;->b:Lc/d/d/w/d;

    const/4 v1, 0x2

    .line 9
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 10
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    const-string v3, "messageId"

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 16
    sput-object v2, Lc/d/b/c/h/i/a;->c:Lc/d/d/w/d;

    const/4 v1, 0x3

    .line 17
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 18
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_2

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    const-string v3, "instanceId"

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 24
    sput-object v2, Lc/d/b/c/h/i/a;->d:Lc/d/d/w/d;

    const/4 v1, 0x4

    .line 25
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 26
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_3

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    .line 31
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    const-string v3, "messageType"

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 32
    sput-object v2, Lc/d/b/c/h/i/a;->e:Lc/d/d/w/d;

    const/4 v1, 0x5

    .line 33
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 34
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_4

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    .line 39
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 40
    sput-object v2, Lc/d/b/c/h/i/a;->f:Lc/d/d/w/d;

    const/4 v1, 0x6

    .line 41
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 42
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_5

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    .line 47
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_5
    const-string v3, "packageName"

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 48
    sput-object v2, Lc/d/b/c/h/i/a;->g:Lc/d/d/w/d;

    const/4 v1, 0x7

    .line 49
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 50
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_6

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_6

    .line 55
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_6
    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 56
    sput-object v2, Lc/d/b/c/h/i/a;->h:Lc/d/d/w/d;

    const/16 v1, 0x8

    .line 57
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 58
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_7

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_7

    .line 63
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_7
    const-string v3, "priority"

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 64
    sput-object v2, Lc/d/b/c/h/i/a;->i:Lc/d/d/w/d;

    const/16 v1, 0x9

    .line 65
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 66
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_8

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_8

    .line 71
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_8
    const-string v3, "ttl"

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 72
    sput-object v2, Lc/d/b/c/h/i/a;->j:Lc/d/d/w/d;

    const/16 v1, 0xa

    .line 73
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 74
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_9

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_9

    .line 79
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_9
    const-string v3, "topic"

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 80
    sput-object v2, Lc/d/b/c/h/i/a;->k:Lc/d/d/w/d;

    const/16 v1, 0xb

    .line 81
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 82
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_a

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_a

    .line 87
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_a
    const-string v3, "bulkId"

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 88
    sput-object v2, Lc/d/b/c/h/i/a;->l:Lc/d/d/w/d;

    const/16 v1, 0xc

    .line 89
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 90
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_b

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_b

    .line 95
    :cond_b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_b
    const-string v3, "event"

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 96
    sput-object v2, Lc/d/b/c/h/i/a;->m:Lc/d/d/w/d;

    const/16 v1, 0xd

    .line 97
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 98
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 99
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_c

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_c

    .line 103
    :cond_c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_c
    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 104
    sput-object v2, Lc/d/b/c/h/i/a;->n:Lc/d/d/w/d;

    const/16 v1, 0xe

    .line 105
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 106
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v2, Lc/d/d/w/d;

    if-nez v1, :cond_d

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_d

    .line 111
    :cond_d
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_d
    const-string v3, "campaignId"

    invoke-direct {v2, v3, v1, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 112
    sput-object v2, Lc/d/b/c/h/i/a;->o:Lc/d/d/w/d;

    const/16 v1, 0xf

    .line 113
    new-instance v2, Lc/d/b/c/h/i/v;

    .line 114
    invoke-direct {v2, v1, v0}, Lc/d/b/c/h/i/v;-><init>(ILc/d/b/c/h/i/y;)V

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v1, Lc/d/d/w/d;

    if-nez v0, :cond_e

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_e

    .line 119
    :cond_e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_e
    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0, v4}, Lc/d/d/w/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/d/d/w/d$a;)V

    .line 120
    sput-object v1, Lc/d/b/c/h/i/a;->p:Lc/d/d/w/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/d/d0/z0/a;

    check-cast p2, Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->b:Lc/d/d/w/d;

    .line 2
    iget-wide v1, p1, Lc/d/d/d0/z0/a;->a:J

    .line 3
    invoke-interface {p2, v0, v1, v2}, Lc/d/d/w/f;->b(Lc/d/d/w/d;J)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->c:Lc/d/d/w/d;

    .line 4
    iget-object v1, p1, Lc/d/d/d0/z0/a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->d:Lc/d/d/w/d;

    .line 6
    iget-object v1, p1, Lc/d/d/d0/z0/a;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->e:Lc/d/d/w/d;

    .line 8
    iget-object v1, p1, Lc/d/d/d0/z0/a;->d:Lc/d/d/d0/z0/a$c;

    .line 9
    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->f:Lc/d/d/w/d;

    .line 10
    iget-object v1, p1, Lc/d/d/d0/z0/a;->e:Lc/d/d/d0/z0/a$d;

    .line 11
    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->g:Lc/d/d/w/d;

    .line 12
    iget-object v1, p1, Lc/d/d/d0/z0/a;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->h:Lc/d/d/w/d;

    .line 14
    iget-object v1, p1, Lc/d/d/d0/z0/a;->g:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->i:Lc/d/d/w/d;

    .line 16
    iget v1, p1, Lc/d/d/d0/z0/a;->h:I

    .line 17
    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->c(Lc/d/d/w/d;I)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->j:Lc/d/d/w/d;

    .line 18
    iget v1, p1, Lc/d/d/d0/z0/a;->i:I

    .line 19
    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->c(Lc/d/d/w/d;I)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->k:Lc/d/d/w/d;

    .line 20
    iget-object v1, p1, Lc/d/d/d0/z0/a;->j:Ljava/lang/String;

    .line 21
    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->l:Lc/d/d/w/d;

    .line 22
    iget-wide v1, p1, Lc/d/d/d0/z0/a;->k:J

    .line 23
    invoke-interface {p2, v0, v1, v2}, Lc/d/d/w/f;->b(Lc/d/d/w/d;J)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->m:Lc/d/d/w/d;

    .line 24
    iget-object v1, p1, Lc/d/d/d0/z0/a;->l:Lc/d/d/d0/z0/a$b;

    .line 25
    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->n:Lc/d/d/w/d;

    .line 26
    iget-object v1, p1, Lc/d/d/d0/z0/a;->m:Ljava/lang/String;

    .line 27
    invoke-interface {p2, v0, v1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->o:Lc/d/d/w/d;

    .line 28
    iget-wide v1, p1, Lc/d/d/d0/z0/a;->n:J

    .line 29
    invoke-interface {p2, v0, v1, v2}, Lc/d/d/w/f;->b(Lc/d/d/w/d;J)Lc/d/d/w/f;

    sget-object v0, Lc/d/b/c/h/i/a;->p:Lc/d/d/w/d;

    .line 30
    iget-object p1, p1, Lc/d/d/d0/z0/a;->o:Ljava/lang/String;

    .line 31
    invoke-interface {p2, v0, p1}, Lc/d/d/w/f;->f(Lc/d/d/w/d;Ljava/lang/Object;)Lc/d/d/w/f;

    return-void
.end method
