.class public final Lce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4f;


# static fields
.field public static final a:Lce;

.field public static final b:Lsn9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lce;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce;->a:Lce;

    new-instance v0, Lsn9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsn9;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lsn9;->e(II)V

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Lsn9;->e(II)V

    const/4 v2, 0x3

    const/16 v4, 0xd

    invoke-virtual {v0, v2, v4}, Lsn9;->e(II)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lsn9;->e(II)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lsn9;->e(II)V

    const/4 v2, 0x6

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Lsn9;->e(II)V

    const/4 v2, 0x7

    const/4 v3, -0x4

    invoke-virtual {v0, v2, v3}, Lsn9;->e(II)V

    const/16 v2, 0x8

    const/4 v3, -0x6

    invoke-virtual {v0, v2, v3}, Lsn9;->e(II)V

    const/16 v2, 0x9

    const/4 v3, -0x5

    invoke-virtual {v0, v2, v3}, Lsn9;->e(II)V

    const/4 v2, -0x8

    invoke-virtual {v0, v1, v2}, Lsn9;->e(II)V

    sput-object v0, Lce;->b:Lsn9;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    sget-object p0, Lce;->b:Lsn9;

    invoke-virtual {p0, p1}, Lsn9;->b(I)I

    move-result p1

    const/4 v0, -0x1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lsn9;->c:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ne p0, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
