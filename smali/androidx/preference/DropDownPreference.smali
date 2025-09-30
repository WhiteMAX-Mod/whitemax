.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "SourceFile"


# instance fields
.field public final u0:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lq2c;->dropdownPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->u0:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p0, p0, Landroidx/preference/ListPreference;->s0:[Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Landroidx/preference/DropDownPreference;->u0:Landroid/widget/ArrayAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
