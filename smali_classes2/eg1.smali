.class public final synthetic Leg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe8;
.implements Lnve;


# instance fields
.field public final synthetic a:Lfg1;


# direct methods
.method public synthetic constructor <init>(Lfg1;)V
    .locals 0

    iput-object p1, p0, Leg1;->a:Lfg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Leg1;->a:Lfg1;

    iget-object v0, v0, Lfg1;->a:Lsi1;

    iget-boolean v0, v0, Lsi1;->i:Z

    return v0
.end method

.method public b(Lee8;)V
    .locals 1

    iget-object v0, p0, Leg1;->a:Lfg1;

    iget-object v0, v0, Lfg1;->i:Lenb;

    iput-object p1, v0, Lenb;->c:Ljava/lang/Object;

    return-void
.end method
