.class public final Lwzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzh;


# instance fields
.field public final a:Ltoe;

.field public final b:Lei4;

.field public final c:J

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Ltoe;Lei4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzh;->a:Ltoe;

    iput-object p2, p0, Lwzh;->b:Lei4;

    iput-wide p3, p0, Lwzh;->c:J

    iput p5, p0, Lwzh;->d:I

    sget p1, Lhgb;->k:I

    iput p1, p0, Lwzh;->o:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lwzh;->d:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lwzh;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lwzh;->o:I

    return v0
.end method
