.class public Lc/d/d/r/j/g/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/r/j/g/j0;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lc/d/d/r/j/g/k0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lc/d/d/b0/h;

.field public final e:Lc/d/d/r/j/g/e0;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/g/i0;->g:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/d/d/r/j/g/i0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/d/d/b0/h;Lc/d/d/r/j/g/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lc/d/d/r/j/g/i0;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/d/d/r/j/g/i0;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/d/d/r/j/g/i0;->d:Lc/d/d/b0/h;

    .line 5
    iput-object p4, p0, Lc/d/d/r/j/g/i0;->e:Lc/d/d/r/j/g/e0;

    .line 6
    new-instance p1, Lc/d/d/r/j/g/k0;

    invoke-direct {p1}, Lc/d/d/r/j/g/k0;-><init>()V

    iput-object p1, p0, Lc/d/d/r/j/g/i0;->a:Lc/d/d/r/j/g/k0;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, "SYN_"

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lc/d/d/r/j/g/i0;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new Crashlytics installation ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for FID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "crashlytics.installation.id"

    .line 6
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "firebase.installation.id"

    .line 7
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/d/r/j/g/i0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v1, "Determining Crashlytics installation ID..."

    invoke-virtual {v0, v1}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc/d/d/r/j/g/i0;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/d/d/r/j/g/j;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "firebase.installation.id"

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cached Firebase Installation ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lc/d/d/r/j/g/i0;->e:Lc/d/d/r/j/g/e0;

    invoke-virtual {v0}, Lc/d/d/r/j/g/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lc/d/d/r/j/g/i0;->d:Lc/d/d/b0/h;

    invoke-interface {v0}, Lc/d/d/b0/h;->getId()Lc/d/b/c/l/i;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {v0}, Lc/d/d/r/j/g/q0;->a(Lc/d/b/c/l/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_3
    sget-object v4, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v4, v5}, Lc/d/d/r/j/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FirebaseCrashlytics"

    const-string v5, "Failed to retrieve Firebase Installations ID."

    .line 12
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v3

    .line 13
    :goto_0
    sget-object v4, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fetched Firebase Installation ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    .line 14
    invoke-static {}, Lc/d/d/r/j/g/i0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "crashlytics.installation.id"

    .line 16
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lc/d/d/r/j/g/i0;->f:Ljava/lang/String;

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0, v0, v1}, Lc/d/d/r/j/g/i0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/r/j/g/i0;->f:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "SYN_"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const-string v0, "crashlytics.installation.id"

    .line 20
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lc/d/d/r/j/g/i0;->f:Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_7
    invoke-static {}, Lc/d/d/r/j/g/i0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc/d/d/r/j/g/i0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/r/j/g/i0;->f:Ljava/lang/String;

    .line 23
    :goto_3
    iget-object v0, p0, Lc/d/d/r/j/g/i0;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 24
    sget-object v0, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    const-string v2, "Unable to determine Crashlytics Install Id, creating a new one."

    invoke-virtual {v0, v2}, Lc/d/d/r/j/b;->f(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lc/d/d/r/j/g/i0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lc/d/d/r/j/g/i0;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/d/r/j/g/i0;->f:Ljava/lang/String;

    .line 26
    :cond_8
    sget-object v0, Lc/d/d/r/j/b;->a:Lc/d/d/r/j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics installation ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/d/r/j/g/i0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/d/r/j/b;->e(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lc/d/d/r/j/g/i0;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/g/i0;->a:Lc/d/d/r/j/g/k0;

    iget-object v1, p0, Lc/d/d/r/j/g/i0;->b:Landroid/content/Context;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lc/d/d/r/j/g/k0;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 7
    :cond_0
    iput-object v1, v0, Lc/d/d/r/j/g/k0;->a:Ljava/lang/String;

    :cond_1
    const-string v1, ""

    .line 8
    iget-object v2, v0, Lc/d/d/r/j/g/k0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lc/d/d/r/j/g/k0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lc/d/d/r/j/g/i0;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
