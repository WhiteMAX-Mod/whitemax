.class public final Lg8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8e;


# instance fields
.field public final a:Ltoe;

.field public final b:Lei4;

.field public final c:I

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(Ltoe;Lei4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8e;->a:Ltoe;

    iput-object p2, p0, Lg8e;->b:Lei4;

    iput p3, p0, Lg8e;->c:I

    iput-wide p4, p0, Lg8e;->d:J

    iput p6, p0, Lg8e;->o:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lg8e;->o:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lg8e;->d:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lg8e;->c:I

    return v0
.end method
