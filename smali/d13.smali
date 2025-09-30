.class public final Ld13;
.super Ltg0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzb6;

.field public final c:Lrz;

.field public final d:Lvl2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzb6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld13;->a:Ljava/lang/String;

    iput-object p2, p0, Ld13;->b:Lzb6;

    new-instance p1, Lrz;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lrz;-><init>(I)V

    iput-object p1, p0, Ld13;->c:Lrz;

    new-instance p1, Lvl2;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld13;->d:Lvl2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Ld13;->c:Lrz;

    return-object p0
.end method

.method public final b()Lbc6;
    .locals 0

    iget-object p0, p0, Ld13;->d:Lvl2;

    return-object p0
.end method

.method public final c()Lzb6;
    .locals 0

    iget-object p0, p0, Ld13;->b:Lzb6;

    return-object p0
.end method
