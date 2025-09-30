.class public final Lyu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr6;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lzte;

.field public final c:Lzte;

.field public final d:Lrz;

.field public final e:Lrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyu2;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcl7;Lzte;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwu2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Lwu2;-><init>(Lzte;Lcl7;Lyu2;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lyu2;->b:Lzte;

    new-instance v0, Lwu2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Lwu2;-><init>(Lzte;Lcl7;Lyu2;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Lyu2;->c:Lzte;

    new-instance p1, Lrz;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lrz;-><init>(I)V

    iput-object p1, p0, Lyu2;->d:Lrz;

    new-instance p1, Lrz;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lrz;-><init>(I)V

    iput-object p1, p0, Lyu2;->e:Lrz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lyu2;->d:Lrz;

    return-object p0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lyu2;->e:Lrz;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lyu2;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lyu2;->c:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lyu2;->f:Ljava/util/List;

    return-object p0
.end method
