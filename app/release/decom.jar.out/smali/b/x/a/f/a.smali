.class public Lb/x/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/x/a/b;


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final n:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lb/x/a/f/a;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/x/a/f/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x/a/f/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/x/a/f/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public o(Lb/x/a/e;)Landroid/database/Cursor;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/x/a/f/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lb/x/a/f/a$a;

    invoke-direct {v1, p0, p1}, Lb/x/a/f/a$a;-><init>(Lb/x/a/f/a;Lb/x/a/e;)V

    .line 2
    invoke-interface {p1}, Lb/x/a/e;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lb/x/a/f/a;->o:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lb/x/a/a;

    invoke-direct {v0, p1}, Lb/x/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/x/a/f/a;->o(Lb/x/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
