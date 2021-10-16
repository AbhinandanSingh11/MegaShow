.class public final Lb/d0/r/h$b;
.super Lb/v/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d0/r/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/v/j/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lb/x/a/b;)V
    .locals 1

    .line 1
    check-cast p1, Lb/x/a/f/a;

    .line 2
    iget-object p1, p1, Lb/x/a/f/a;->n:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
