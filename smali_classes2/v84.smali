.class public final Lv84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lv84;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lkj5;

.field public final e:Lao9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv84;

    sget-object v3, Lq28;->a:Lao9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lv84;-><init>(ZZLao9;ZLkj5;)V

    sput-object v0, Lv84;->f:Lv84;

    return-void
.end method

.method public constructor <init>(ZZLao9;ZLkj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv84;->a:Z

    iput-boolean p2, p0, Lv84;->b:Z

    iput-boolean p4, p0, Lv84;->c:Z

    iput-object p5, p0, Lv84;->d:Lkj5;

    new-instance p1, Lao9;

    iget p2, p3, Lao9;->d:I

    invoke-direct {p1, p2}, Lao9;-><init>(I)V

    invoke-virtual {p1, p3}, Lao9;->b(Lao9;)V

    iput-object p1, p0, Lv84;->e:Lao9;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", skipDebounce="

    const-string v1, ", allChats="

    const-string v2, "DispatchParams(retry="

    iget-boolean v3, p0, Lv84;->a:Z

    iget-boolean v4, p0, Lv84;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lyv7;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lv84;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv84;->e:Lao9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv84;->d:Lkj5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
