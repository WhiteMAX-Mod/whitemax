.class public final Lvia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final b:Lsr3;

.field public final c:Lsr3;

.field public final o:Lr6;


# direct methods
.method public constructor <init>(Lyha;Lsr3;Lsr3;Lr6;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3;-><init>(Luka;)V

    iput-object p2, p0, Lvia;->b:Lsr3;

    iput-object p3, p0, Lvia;->c:Lsr3;

    iput-object p4, p0, Lvia;->o:Lr6;

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 4

    new-instance v0, Luia;

    iget-object v1, p0, Lvia;->c:Lsr3;

    iget-object v2, p0, Lvia;->o:Lr6;

    iget-object v3, p0, Lvia;->b:Lsr3;

    invoke-direct {v0, p1, v3, v1, v2}, Luia;-><init>(Lela;Lsr3;Lsr3;Lr6;)V

    iget-object p1, p0, Lg3;->a:Luka;

    invoke-interface {p1, v0}, Luka;->a(Lela;)V

    return-void
.end method
