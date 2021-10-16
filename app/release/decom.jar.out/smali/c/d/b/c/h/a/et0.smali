.class public final synthetic Lc/d/b/c/h/a/et0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/cc;


# static fields
.field public static final a:Lc/d/b/c/h/a/cc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/et0;

    invoke-direct {v0}, Lc/d/b/c/h/a/et0;-><init>()V

    sput-object v0, Lc/d/b/c/h/a/et0;->a:Lc/d/b/c/h/a/cc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lc/d/b/c/h/a/gi;

    invoke-direct {v0, p1}, Lc/d/b/c/h/a/gi;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
