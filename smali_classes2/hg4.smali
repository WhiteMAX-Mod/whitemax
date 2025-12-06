.class public final synthetic Lhg4;
.super Lhn6;
.source "SourceFile"

# interfaces
.implements Lsm6;


# static fields
.field public static final a:Lhg4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhg4;

    const-string v4, "merge(Lru/ok/tamtam/android/notifications/DebounceNotificationDispatcher$DispatchParams;)Lru/ok/tamtam/android/notifications/DebounceNotificationDispatcher$DispatchParams;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Ljg4;

    const-string v3, "merge"

    invoke-direct/range {v0 .. v5}, Lhn6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhg4;->a:Lhg4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljg4;

    check-cast p2, Ljg4;

    sget-object v0, Ljg4;->e:Ljg4;

    if-ne p2, v0, :cond_0

    return-object v0

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    new-instance v0, Ljg4;

    iget-boolean v1, p1, Ljg4;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p2, Ljg4;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    iget-object v4, p1, Ljg4;->b:Ln8a;

    iget-object v5, p2, Ljg4;->b:Ln8a;

    invoke-static {v4, v5}, Ldsi;->c(Ln8a;Ln8a;)Ln8a;

    move-result-object v4

    iget-object v5, p1, Ljg4;->c:Ln8a;

    iget-object v6, p2, Ljg4;->c:Ln8a;

    invoke-static {v5, v6}, Ldsi;->c(Ln8a;Ln8a;)Ln8a;

    move-result-object v5

    iget-boolean p1, p1, Ljg4;->d:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Ljg4;->d:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    invoke-direct {v0, v1, v4, v5, v2}, Ljg4;-><init>(ZLn8a;Ln8a;Z)V

    return-object v0
.end method
