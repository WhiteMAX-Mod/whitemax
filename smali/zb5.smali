.class public final Lzb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasc;


# instance fields
.field public final a:Lz13;

.field public final b:Z

.field public final c:Z

.field public final d:Lktb;

.field public final e:I

.field public final f:Lus;


# direct methods
.method public constructor <init>(ZZLktb;ILus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzb5;->b:Z

    iput-boolean p2, p0, Lzb5;->c:Z

    iput-object p3, p0, Lzb5;->d:Lktb;

    iput p4, p0, Lzb5;->e:I

    iput-object p5, p0, Lzb5;->f:Lus;

    new-instance p1, Lz13;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lz13;-><init>(I)V

    iput-object p1, p0, Lzb5;->a:Lz13;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lnc5;Lnc5;Lnc5;Lnc5;)[Ltj0;
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lzb5;->b:Z

    iget-object p3, p0, Lzb5;->f:Lus;

    iget-object p4, p0, Lzb5;->a:Lz13;

    iget-object p5, p0, Lzb5;->d:Lktb;

    if-nez p2, :cond_0

    new-instance p2, Llb5;

    invoke-direct {p2, p5, p4, p3}, Llb5;-><init>(Lktb;Lz13;Lus;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Lzb5;->c:Z

    if-nez p2, :cond_1

    new-instance p2, Lnb5;

    iget p0, p0, Lzb5;->e:I

    invoke-direct {p2, p5, p0, p4, p3}, Lnb5;-><init>(Lktb;ILz13;Lus;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ltj0;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ltj0;

    return-object p0
.end method
