.class public final Lu03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg37;


# static fields
.field public static final f:Ljava/util/List;


# instance fields
.field public final b:Lbwf;

.field public final c:Lbwf;

.field public final d:Lo00;

.field public final e:Lo00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu03;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lk18;Lbwf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls03;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p0, v1}, Ls03;-><init>(Lbwf;Lk18;Lu03;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, p0, Lu03;->b:Lbwf;

    new-instance v0, Ls03;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, p0, v1}, Ls03;-><init>(Lbwf;Lk18;Lu03;I)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Lu03;->c:Lbwf;

    new-instance p1, Lo00;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lo00;-><init>(I)V

    iput-object p1, p0, Lu03;->d:Lo00;

    new-instance p1, Lo00;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lo00;-><init>(I)V

    iput-object p1, p0, Lu03;->e:Lo00;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lu03;->d:Lo00;

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lu03;->e:Lo00;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lu03;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lu03;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    sget-object v0, Lu03;->f:Ljava/util/List;

    return-object v0
.end method
