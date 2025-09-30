.class public final Luxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxe;


# instance fields
.field public final a:Lcl7;

.field public final b:Lzte;

.field public final c:Lzte;

.field public final d:Lzte;

.field public final e:Lzte;

.field public final f:Lzte;

.field public final g:Lzte;

.field public final h:Lzte;


# direct methods
.method public constructor <init>(Lcl7;Lzte;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxe;->a:Lcl7;

    iput-object p2, p0, Luxe;->f:Lzte;

    new-instance p2, Lsyb;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lsyb;-><init>(Lcl7;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p2}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Luxe;->c:Lzte;

    new-instance p2, Lsyb;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lsyb;-><init>(Lcl7;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p2}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Luxe;->d:Lzte;

    new-instance p2, Lsyb;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lsyb;-><init>(Lcl7;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p2}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Luxe;->b:Lzte;

    new-instance p2, Lsyb;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lsyb;-><init>(Lcl7;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p2}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Luxe;->e:Lzte;

    new-instance p2, Lsyb;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lsyb;-><init>(Lcl7;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p2}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Luxe;->g:Lzte;

    new-instance p2, Lsyb;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lsyb;-><init>(Lcl7;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, p2}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Luxe;->h:Lzte;

    return-void
.end method


# virtual methods
.method public final a()Lv5d;
    .locals 0

    iget-object p0, p0, Luxe;->b:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5d;

    return-object p0
.end method

.method public final b()Lv5d;
    .locals 0

    iget-object p0, p0, Luxe;->f:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5d;

    return-object p0
.end method
