.class public final Ln0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0g;


# instance fields
.field public final a:Lk18;

.field public final b:Lbwf;

.field public final c:Lbwf;

.field public final d:Lbwf;

.field public final e:Lbwf;

.field public final f:Lbwf;

.field public final g:Lbwf;

.field public final h:Lbwf;


# direct methods
.method public constructor <init>(Lk18;Lbwf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0g;->a:Lk18;

    iput-object p2, p0, Ln0g;->f:Lbwf;

    new-instance p2, Lzad;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lzad;-><init>(Lk18;I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Ln0g;->c:Lbwf;

    new-instance p2, Lzad;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lzad;-><init>(Lk18;I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Ln0g;->d:Lbwf;

    new-instance p2, Lzad;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lzad;-><init>(Lk18;I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Ln0g;->b:Lbwf;

    new-instance p2, Lzad;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lzad;-><init>(Lk18;I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Ln0g;->e:Lbwf;

    new-instance p2, Lzad;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lzad;-><init>(Lk18;I)V

    new-instance v0, Lbwf;

    invoke-direct {v0, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object v0, p0, Ln0g;->g:Lbwf;

    new-instance p2, Lzad;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lzad;-><init>(Lk18;I)V

    new-instance p1, Lbwf;

    invoke-direct {p1, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Ln0g;->h:Lbwf;

    return-void
.end method


# virtual methods
.method public final a()Lj0e;
    .locals 1

    iget-object v0, p0, Ln0g;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0e;

    return-object v0
.end method

.method public final b()Lj0e;
    .locals 1

    iget-object v0, p0, Ln0g;->f:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0e;

    return-object v0
.end method
